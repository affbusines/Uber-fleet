.class public final enum Landroidx/camera/view/PreviewView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/view/PreviewView$b;

.field public static final enum b:Landroidx/camera/view/PreviewView$b;

.field private static final synthetic d:[Landroidx/camera/view/PreviewView$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 779
    new-instance v0, Landroidx/camera/view/PreviewView$b;

    const/4 v1, 0x0

    const-string v2, "PERFORMANCE"

    invoke-direct {v0, v2, v1, v1}, Landroidx/camera/view/PreviewView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    .line 784
    new-instance v0, Landroidx/camera/view/PreviewView$b;

    const/4 v2, 0x1

    const-string v3, "COMPATIBLE"

    invoke-direct {v0, v3, v2, v2}, Landroidx/camera/view/PreviewView$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$b;->b:Landroidx/camera/view/PreviewView$b;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/view/PreviewView$b;

    .line 751
    sget-object v3, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/camera/view/PreviewView$b;->b:Landroidx/camera/view/PreviewView$b;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/camera/view/PreviewView$b;->d:[Landroidx/camera/view/PreviewView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 788
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 789
    iput p3, p0, Landroidx/camera/view/PreviewView$b;->c:I

    return-void
.end method

.method static a(I)Landroidx/camera/view/PreviewView$b;
    .registers 6

    .line 797
    invoke-static {}, Landroidx/camera/view/PreviewView$b;->values()[Landroidx/camera/view/PreviewView$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 798
    iget v4, v3, Landroidx/camera/view/PreviewView$b;->c:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 802
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown implementation mode id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$b;
    .registers 2

    .line 751
    const-class v0, Landroidx/camera/view/PreviewView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$b;
    .registers 1

    .line 751
    sget-object v0, Landroidx/camera/view/PreviewView$b;->d:[Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$b;

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 793
    iget v0, p0, Landroidx/camera/view/PreviewView$b;->c:I

    return v0
.end method
