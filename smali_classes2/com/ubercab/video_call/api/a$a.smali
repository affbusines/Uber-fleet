.class public final enum Lcom/ubercab/video_call/api/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/api/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/api/a$a;

.field public static final enum b:Lcom/ubercab/video_call/api/a$a;

.field private static final synthetic c:[Lcom/ubercab/video_call/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 175
    new-instance v0, Lcom/ubercab/video_call/api/a$a;

    const/4 v1, 0x0

    const-string v2, "PII"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/api/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/api/a$a;->a:Lcom/ubercab/video_call/api/a$a;

    .line 176
    new-instance v0, Lcom/ubercab/video_call/api/a$a;

    const/4 v2, 0x1

    const-string v3, "STOP_SHARE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/video_call/api/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/api/a$a;->b:Lcom/ubercab/video_call/api/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/video_call/api/a$a;

    .line 174
    sget-object v3, Lcom/ubercab/video_call/api/a$a;->a:Lcom/ubercab/video_call/api/a$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/video_call/api/a$a;->b:Lcom/ubercab/video_call/api/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/video_call/api/a$a;->c:[Lcom/ubercab/video_call/api/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/api/a$a;
    .registers 2

    .line 174
    const-class v0, Lcom/ubercab/video_call/api/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/api/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/api/a$a;
    .registers 1

    .line 174
    sget-object v0, Lcom/ubercab/video_call/api/a$a;->c:[Lcom/ubercab/video_call/api/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/api/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/api/a$a;

    return-object v0
.end method
