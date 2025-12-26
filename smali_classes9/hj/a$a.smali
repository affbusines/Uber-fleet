.class final Lhj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
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
.method public constructor <init>(Landroid/hardware/Camera$CameraInfo;Landroid/hardware/Camera$Parameters;Lhn/a;)V
    .registers 5

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParameters"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraFacing"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p3, p0, Lhj/a$a;->a:Lhn/a;

    .line 152
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lhj/a$a;->b:I

    .line 154
    invoke-static {p2}, Lhk/a;->a(Landroid/hardware/Camera$Parameters;)[Lhn/c;

    move-result-object p1

    iput-object p1, p0, Lhj/a$a;->c:[Lhn/c;

    .line 156
    invoke-static {p2}, Lhk/a;->b(Landroid/hardware/Camera$Parameters;)[Lhn/c;

    move-result-object p1

    iput-object p1, p0, Lhj/a$a;->d:[Lhn/c;

    .line 158
    invoke-static {p2}, Lhk/a;->c(Landroid/hardware/Camera$Parameters;)[Lhn/b;

    move-result-object p1

    iput-object p1, p0, Lhj/a$a;->e:[Lhn/b;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 152
    iget v0, p0, Lhj/a$a;->b:I

    return v0
.end method

.method public b()[Lhn/c;
    .registers 2

    .line 154
    iget-object v0, p0, Lhj/a$a;->c:[Lhn/c;

    return-object v0
.end method

.method public c()[Lhn/c;
    .registers 2

    .line 156
    iget-object v0, p0, Lhj/a$a;->d:[Lhn/c;

    return-object v0
.end method
