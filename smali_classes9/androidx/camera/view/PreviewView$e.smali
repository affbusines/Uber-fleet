.class public final enum Landroidx/camera/view/PreviewView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/view/PreviewView$e;

.field public static final enum b:Landroidx/camera/view/PreviewView$e;

.field public static final enum c:Landroidx/camera/view/PreviewView$e;

.field public static final enum d:Landroidx/camera/view/PreviewView$e;

.field public static final enum e:Landroidx/camera/view/PreviewView$e;

.field public static final enum f:Landroidx/camera/view/PreviewView$e;

.field private static final synthetic h:[Landroidx/camera/view/PreviewView$e;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 818
    new-instance v0, Landroidx/camera/view/PreviewView$e;

    const/4 v1, 0x0

    const-string v2, "FILL_START"

    invoke-direct {v0, v2, v1, v1}, Landroidx/camera/view/PreviewView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    .line 826
    new-instance v0, Landroidx/camera/view/PreviewView$e;

    const/4 v2, 0x1

    const-string v3, "FILL_CENTER"

    invoke-direct {v0, v3, v2, v2}, Landroidx/camera/view/PreviewView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    .line 836
    new-instance v0, Landroidx/camera/view/PreviewView$e;

    const/4 v3, 0x2

    const-string v4, "FILL_END"

    invoke-direct {v0, v4, v3, v3}, Landroidx/camera/view/PreviewView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$e;->c:Landroidx/camera/view/PreviewView$e;

    .line 847
    new-instance v0, Landroidx/camera/view/PreviewView$e;

    const/4 v4, 0x3

    const-string v5, "FIT_START"

    invoke-direct {v0, v5, v4, v4}, Landroidx/camera/view/PreviewView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$e;->d:Landroidx/camera/view/PreviewView$e;

    .line 856
    new-instance v0, Landroidx/camera/view/PreviewView$e;

    const/4 v5, 0x4

    const-string v6, "FIT_CENTER"

    invoke-direct {v0, v6, v5, v5}, Landroidx/camera/view/PreviewView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    .line 867
    new-instance v0, Landroidx/camera/view/PreviewView$e;

    const/4 v6, 0x5

    const-string v7, "FIT_END"

    invoke-direct {v0, v7, v6, v6}, Landroidx/camera/view/PreviewView$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/camera/view/PreviewView$e;

    .line 807
    sget-object v7, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/view/PreviewView$e;->c:Landroidx/camera/view/PreviewView$e;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/view/PreviewView$e;->d:Landroidx/camera/view/PreviewView$e;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/camera/view/PreviewView$e;->h:[Landroidx/camera/view/PreviewView$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 872
    iput p3, p0, Landroidx/camera/view/PreviewView$e;->g:I

    return-void
.end method

.method static a(I)Landroidx/camera/view/PreviewView$e;
    .registers 6

    .line 880
    invoke-static {}, Landroidx/camera/view/PreviewView$e;->values()[Landroidx/camera/view/PreviewView$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 881
    iget v4, v3, Landroidx/camera/view/PreviewView$e;->g:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 885
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scale type id "

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$e;
    .registers 2

    .line 807
    const-class v0, Landroidx/camera/view/PreviewView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$e;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$e;
    .registers 1

    .line 807
    sget-object v0, Landroidx/camera/view/PreviewView$e;->h:[Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$e;

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 876
    iget v0, p0, Landroidx/camera/view/PreviewView$e;->g:I

    return v0
.end method
