game:GetService("RunService").Stepped:Connect(function()
for i,v in next, workspace.Players:GetDescendants() do
if v:FindFirstChild("Head") and not v:FindFirstChildWhichIsA("MeshPart") then
sethiddenproperty(v.Head, "Massless", true)
v.Head.CanCollide = false
v.Head.Transparency = Transparency
if v.Head.Size ~= Vector3.new(Size, Size, Size) and v.Head.Mesh.Scale ~= Vector3.new(Size, Size, Size) then
v.Head.Size = Vector3.new(Size, Size, Size)
v.Head.Mesh.Scale = Vector3.new(Size, Size, Size)
end
if v.Head.Parent.Parent.Name == "Bright blue" then
v.Head.BrickColor = BrickColor.new("Bright blue")
end
if v.Head.Parent.Parent.Name == "Bright orange" then
v.Head.BrickColor = BrickColor.new("Bright orange")
end
end
end
end)

while wait() do
for i,v in next, workspace.Ignore.DeadBody:GetChildren() do
v:Destroy()
end
end
end)

end