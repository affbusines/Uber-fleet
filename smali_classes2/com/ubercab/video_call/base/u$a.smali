.class public final enum Lcom/ubercab/video_call/base/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/base/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/base/u$a;

.field public static final enum b:Lcom/ubercab/video_call/base/u$a;

.field private static final synthetic c:[Lcom/ubercab/video_call/base/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 570
    new-instance v0, Lcom/ubercab/video_call/base/u$a;

    const/4 v1, 0x0

    const-string v2, "RETRY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/base/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    .line 571
    new-instance v0, Lcom/ubercab/video_call/base/u$a;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/video_call/base/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/u$a;->b:Lcom/ubercab/video_call/base/u$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/video_call/base/u$a;

    .line 569
    sget-object v3, Lcom/ubercab/video_call/base/u$a;->a:Lcom/ubercab/video_call/base/u$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/video_call/base/u$a;->b:Lcom/ubercab/video_call/base/u$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/video_call/base/u$a;->c:[Lcom/ubercab/video_call/base/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 569
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/u$a;
    .registers 2

    .line 569
    const-class v0, Lcom/ubercab/video_call/base/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/base/u$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/base/u$a;
    .registers 1

    .line 569
    sget-object v0, Lcom/ubercab/video_call/base/u$a;->c:[Lcom/ubercab/video_call/base/u$a;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/base/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/base/u$a;

    return-object v0
.end method
