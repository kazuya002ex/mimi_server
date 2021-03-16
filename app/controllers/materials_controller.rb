class MaterialsController < ApplicationController

  def create
    @ear_age = EarAge.new(ear_age_params)
    redirect_to root_path if @ear_age.save 
  end

  private

  def ear_age_params
    params.require(:ear_age).permit(:age,
                                    :gender,
                                    :job,
                                    :other_job,
                                    :mp_current,
                                    :mp_past,
                                    :use_average,
                                    :past_use_yaer,
                                    :use_mp_maker_name,
                                    :mp_maker_name,
                                    :use_earphone_maker,
                                    :earphone_maker_name,
                                    :ear_tone,
                                    :ear_cause,
                                    :other_ear_cause,
                                    :comment,
                                    :ear_age_result)
  end
end
