class SupersController < JSONAPI::ResourceController
  # def index
  #   @supers = Super.all
  #   render json: @supers
  # end
  #
  # def show
  #   @super = Super.find(params[:id])
  #   render json: @super
  #   # resource = SuperResource.new(@super, nil)
  #   # serializer = JSONAPI::ResourceSerializer.new(SuperResource)
  #   # render json: serializer.serialize_to_hash(resource)
  # end
  #
  # def new
  #   @super = Super.new
  # end
  #
  # def create
  #   @super = Super.new(super_params)
  #   if @super.save
  #     render json: @super,
  #     status: :created,
  #     location: [@super]
  #   else
  #     render json: { errors: @super.errors }, status: :unprocessable_entity
  #   end
  # end
  #
  # def edit
  #   @super = Super.find(params[:id])
  # end
  #
  # def update
  #   @super = Super.find(params[:id])
  #   if @super.update(super_params)
  #     render json: @super
  #   else
  #     render json: { errors: @super.errors }, status: :unprocessable_entity
  #   end
  # end
  #
  # def destroy
  #   @super = Super.find(params[:id])
  #   @super.destroy
  #   render json: @super
  # end
  #
  # private
  #
  # def super_params
  #   params.require(:super).permit(:name, :secret_identity, :gender, :base_of_operations, :description, :type_id)
  # end
end
