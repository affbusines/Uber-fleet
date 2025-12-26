.class public final enum Lcom/ubercab/video_call/base/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/base/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/base/g$a;

.field public static final enum b:Lcom/ubercab/video_call/base/g$a;

.field public static final enum c:Lcom/ubercab/video_call/base/g$a;

.field public static final enum d:Lcom/ubercab/video_call/base/g$a;

.field public static final enum e:Lcom/ubercab/video_call/base/g$a;

.field public static final enum f:Lcom/ubercab/video_call/base/g$a;

.field public static final enum g:Lcom/ubercab/video_call/base/g$a;

.field public static final enum h:Lcom/ubercab/video_call/base/g$a;

.field public static final enum i:Lcom/ubercab/video_call/base/g$a;

.field public static final enum j:Lcom/ubercab/video_call/base/g$a;

.field private static final synthetic k:[Lcom/ubercab/video_call/base/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 176
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v1, 0x0

    const-string v2, "RECONNECTED_WITH_PARTICIPANTS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->a:Lcom/ubercab/video_call/base/g$a;

    .line 177
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v2, 0x1

    const-string v3, "RECONNECTED_WITH_NO_PARTICIPANTS"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->b:Lcom/ubercab/video_call/base/g$a;

    .line 178
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v3, 0x2

    const-string v4, "CONNECTED_WITH_PARTICIPANTS"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->c:Lcom/ubercab/video_call/base/g$a;

    .line 179
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v4, 0x3

    const-string v5, "CONNECTED_WITH_NO_PARTICIPANTS"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->d:Lcom/ubercab/video_call/base/g$a;

    .line 180
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v5, 0x4

    const-string v6, "PARTICIPANT_JOINED"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->e:Lcom/ubercab/video_call/base/g$a;

    .line 181
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v6, 0x5

    const-string v7, "PARTICIPANT_LEFT_NO_PARTICIPANTS"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->f:Lcom/ubercab/video_call/base/g$a;

    .line 182
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v7, 0x6

    const-string v8, "CONNECTING"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->g:Lcom/ubercab/video_call/base/g$a;

    .line 183
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/4 v8, 0x7

    const-string v9, "RECONNECTING"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->h:Lcom/ubercab/video_call/base/g$a;

    .line 184
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/16 v9, 0x8

    const-string v10, "DISCONNECTED"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->i:Lcom/ubercab/video_call/base/g$a;

    .line 185
    new-instance v0, Lcom/ubercab/video_call/base/g$a;

    const/16 v10, 0x9

    const-string v11, "ERROR"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/video_call/base/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->j:Lcom/ubercab/video_call/base/g$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubercab/video_call/base/g$a;

    .line 175
    sget-object v11, Lcom/ubercab/video_call/base/g$a;->a:Lcom/ubercab/video_call/base/g$a;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->b:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->c:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->d:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->e:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->f:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->g:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->h:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->i:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/video_call/base/g$a;->j:Lcom/ubercab/video_call/base/g$a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ubercab/video_call/base/g$a;->k:[Lcom/ubercab/video_call/base/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/g$a;
    .registers 2

    .line 175
    const-class v0, Lcom/ubercab/video_call/base/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/base/g$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/base/g$a;
    .registers 1

    .line 175
    sget-object v0, Lcom/ubercab/video_call/base/g$a;->k:[Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/base/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/base/g$a;

    return-object v0
.end method
