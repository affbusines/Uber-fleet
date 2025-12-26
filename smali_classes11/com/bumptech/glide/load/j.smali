.class public final enum Lcom/bumptech/glide/load/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/j;

.field public static final enum b:Lcom/bumptech/glide/load/j;

.field private static final synthetic c:[Lcom/bumptech/glide/load/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/j;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/j;->a:Lcom/bumptech/glide/load/j;

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/j;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/j;->b:Lcom/bumptech/glide/load/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/j;

    .line 31
    sget-object v3, Lcom/bumptech/glide/load/j;->a:Lcom/bumptech/glide/load/j;

    aput-object v3, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/j;->b:Lcom/bumptech/glide/load/j;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/j;->c:[Lcom/bumptech/glide/load/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/j;
    .registers 2

    .line 31
    const-class v0, Lcom/bumptech/glide/load/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/j;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/j;
    .registers 1

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/j;->c:[Lcom/bumptech/glide/load/j;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/j;

    return-object v0
.end method
