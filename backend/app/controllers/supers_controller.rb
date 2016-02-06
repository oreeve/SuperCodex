class SupersController < JSONAPI::ResourceController
  # def index
  #   @supers = Super.all
  # end
  #
  # def show
  #   # @super = Super.find(params[:id])
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
  #     flash[:success] = "Super added to codex."
  #     redirect_to supers_path
  #   else
  #     flash[:warning] = @super.errors.full_messages.join(', ')
  #     render :new
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
  #     flash[:success] = "Super updated."
  #     redirect_to @super
  #   else
  #     render :edit
  #   end
  # end
  #
  # def destroy
  #   @super = Super.find(params[:id])
  #   @super.destroy
  #   flash[:success] = "Super removed from codex."
  #   redirect_to supers_path
  # end
  #
  # private
  #
  # def super_params
  #   params.require(:super).permit(:name, :secret_identity, :gender, :base_of_operations, :description, :type_id)
  # end
end
