.class public final enum Lcom/ubercab/video_call/base/VideoCallActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/VideoCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/base/VideoCallActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/base/VideoCallActivity$b;

.field private static final synthetic b:[Lcom/ubercab/video_call/base/VideoCallActivity$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 228
    new-instance v0, Lcom/ubercab/video_call/base/VideoCallActivity$b;

    const/4 v1, 0x0

    const-string v2, "STOP_SCREENSHARE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/base/VideoCallActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/VideoCallActivity$b;->a:Lcom/ubercab/video_call/base/VideoCallActivity$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/video_call/base/VideoCallActivity$b;

    .line 227
    sget-object v2, Lcom/ubercab/video_call/base/VideoCallActivity$b;->a:Lcom/ubercab/video_call/base/VideoCallActivity$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/video_call/base/VideoCallActivity$b;->b:[Lcom/ubercab/video_call/base/VideoCallActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/VideoCallActivity$b;
    .registers 2

    .line 227
    const-class v0, Lcom/ubercab/video_call/base/VideoCallActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/base/VideoCallActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/base/VideoCallActivity$b;
    .registers 1

    .line 227
    sget-object v0, Lcom/ubercab/video_call/base/VideoCallActivity$b;->b:[Lcom/ubercab/video_call/base/VideoCallActivity$b;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/base/VideoCallActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/base/VideoCallActivity$b;

    return-object v0
.end method
