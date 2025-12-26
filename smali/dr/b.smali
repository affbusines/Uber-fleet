.class final Ldr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldr/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldr/b;

    invoke-direct {v0}, Ldr/b;-><init>()V

    sput-object v0, Ldr/b;->a:Ldr/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
