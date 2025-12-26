.class final Lhl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lhn/a;

.field private final b:I

.field private final c:[Lhn/c;

.field private final d:[Lhn/c;

.field private final e:[Lhn/b;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lhn/a;)V
    .registers 4

    const-string v0, "cameraCharacteristics"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p2, p0, Lhl/a$a;->a:Lhn/a;

    .line 305
    invoke-static {p1}, Lhm/a;->a(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result p2

    iput p2, p0, Lhl/a$a;->b:I

    .line 307
    invoke-static {p1}, Lhm/a;->b(Landroid/hardware/camera2/CameraCharacteristics;)[Lhn/c;

    move-result-object p2

    iput-object p2, p0, Lhl/a$a;->c:[Lhn/c;

    .line 309
    invoke-static {p1}, Lhm/a;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Lhn/c;

    move-result-object p2

    iput-object p2, p0, Lhl/a$a;->d:[Lhn/c;

    .line 311
    invoke-static {p1}, Lhm/a;->d(Landroid/hardware/camera2/CameraCharacteristics;)[Lhn/b;

    move-result-object p1

    iput-object p1, p0, Lhl/a$a;->e:[Lhn/b;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 305
    iget v0, p0, Lhl/a$a;->b:I

    return v0
.end method

.method public b()[Lhn/c;
    .registers 2

    .line 307
    iget-object v0, p0, Lhl/a$a;->c:[Lhn/c;

    return-object v0
.end method

.method public c()[Lhn/c;
    .registers 2

    .line 309
    iget-object v0, p0, Lhl/a$a;->d:[Lhn/c;

    return-object v0
.end method
