.class final enum Lcom/ubercab/video_call/base/VideoCallView$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/bottomsheet/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/VideoCallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/base/VideoCallView$b;",
        ">;",
        "Lcom/ubercab/ui/bottomsheet/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/base/VideoCallView$b;

.field public static final enum b:Lcom/ubercab/video_call/base/VideoCallView$b;

.field private static final synthetic c:[Lcom/ubercab/video_call/base/VideoCallView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 418
    new-instance v0, Lcom/ubercab/video_call/base/VideoCallView$b;

    const/4 v1, 0x0

    const-string v2, "PREVIEW"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/base/VideoCallView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/VideoCallView$b;->a:Lcom/ubercab/video_call/base/VideoCallView$b;

    .line 419
    new-instance v0, Lcom/ubercab/video_call/base/VideoCallView$b;

    const/4 v2, 0x1

    const-string v3, "FULL"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/video_call/base/VideoCallView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/VideoCallView$b;->b:Lcom/ubercab/video_call/base/VideoCallView$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/video_call/base/VideoCallView$b;

    .line 417
    sget-object v3, Lcom/ubercab/video_call/base/VideoCallView$b;->a:Lcom/ubercab/video_call/base/VideoCallView$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/video_call/base/VideoCallView$b;->b:Lcom/ubercab/video_call/base/VideoCallView$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/video_call/base/VideoCallView$b;->c:[Lcom/ubercab/video_call/base/VideoCallView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/VideoCallView$b;
    .registers 2

    .line 417
    const-class v0, Lcom/ubercab/video_call/base/VideoCallView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/base/VideoCallView$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/base/VideoCallView$b;
    .registers 1

    .line 417
    sget-object v0, Lcom/ubercab/video_call/base/VideoCallView$b;->c:[Lcom/ubercab/video_call/base/VideoCallView$b;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/base/VideoCallView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/base/VideoCallView$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 423
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallView$b;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/bottomsheet/b$-CC;->$default$a(Lcom/ubercab/ui/bottomsheet/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
