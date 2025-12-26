.class public final enum Landroidx/camera/view/PreviewView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/view/PreviewView$f;

.field public static final enum b:Landroidx/camera/view/PreviewView$f;

.field private static final synthetic c:[Landroidx/camera/view/PreviewView$f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 894
    new-instance v0, Landroidx/camera/view/PreviewView$f;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Landroidx/camera/view/PreviewView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    .line 904
    new-instance v0, Landroidx/camera/view/PreviewView$f;

    const/4 v2, 0x1

    const-string v3, "STREAMING"

    invoke-direct {v0, v3, v2}, Landroidx/camera/view/PreviewView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/view/PreviewView$f;->b:Landroidx/camera/view/PreviewView$f;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/view/PreviewView$f;

    .line 892
    sget-object v3, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/camera/view/PreviewView$f;->b:Landroidx/camera/view/PreviewView$f;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/camera/view/PreviewView$f;->c:[Landroidx/camera/view/PreviewView$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 892
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$f;
    .registers 2

    .line 892
    const-class v0, Landroidx/camera/view/PreviewView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$f;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$f;
    .registers 1

    .line 892
    sget-object v0, Landroidx/camera/view/PreviewView$f;->c:[Landroidx/camera/view/PreviewView$f;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$f;

    return-object v0
.end method
