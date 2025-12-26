.class public final enum Lcom/ubercab/video_call/base/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/base/k$a;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/base/k$a;

.field public static final enum b:Lcom/ubercab/video_call/base/k$a;

.field public static final enum c:Lcom/ubercab/video_call/base/k$a;

.field public static final enum d:Lcom/ubercab/video_call/base/k$a;

.field public static final enum f:Lcom/ubercab/video_call/base/k$a;

.field public static final enum g:Lcom/ubercab/video_call/base/k$a;

.field public static final enum h:Lcom/ubercab/video_call/base/k$a;

.field public static final enum i:Lcom/ubercab/video_call/base/k$a;

.field private static final synthetic j:[Lcom/ubercab/video_call/base/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1205
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v1, 0x0

    const-string v2, "DOWNLOAD"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->a:Lcom/ubercab/video_call/base/k$a;

    .line 1206
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v2, 0x1

    const-string v3, "SHOW_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->b:Lcom/ubercab/video_call/base/k$a;

    .line 1207
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v3, 0x2

    const-string v4, "ALLOW_PIP_PERMISSION"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->c:Lcom/ubercab/video_call/base/k$a;

    .line 1208
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v4, 0x3

    const-string v5, "DENY_PIP_PERMISSION"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->d:Lcom/ubercab/video_call/base/k$a;

    .line 1209
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v5, 0x4

    const-string v6, "CONFIRM_DENY_PIP_PERMISSION"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->f:Lcom/ubercab/video_call/base/k$a;

    .line 1210
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v6, 0x5

    const-string v7, "CANCEL_DENY_PIP_PERMISSION"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->g:Lcom/ubercab/video_call/base/k$a;

    .line 1211
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v7, 0x6

    const-string v8, "CONFIRM_END_CALL"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->h:Lcom/ubercab/video_call/base/k$a;

    .line 1212
    new-instance v0, Lcom/ubercab/video_call/base/k$a;

    const/4 v8, 0x7

    const-string v9, "CANCEL_END_CALL"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/video_call/base/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->i:Lcom/ubercab/video_call/base/k$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/video_call/base/k$a;

    .line 1204
    sget-object v9, Lcom/ubercab/video_call/base/k$a;->a:Lcom/ubercab/video_call/base/k$a;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->b:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->c:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->d:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->f:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->g:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->h:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/video_call/base/k$a;->i:Lcom/ubercab/video_call/base/k$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/video_call/base/k$a;->j:[Lcom/ubercab/video_call/base/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/k$a;
    .registers 2

    .line 1204
    const-class v0, Lcom/ubercab/video_call/base/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/base/k$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/base/k$a;
    .registers 1

    .line 1204
    sget-object v0, Lcom/ubercab/video_call/base/k$a;->j:[Lcom/ubercab/video_call/base/k$a;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/base/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/base/k$a;

    return-object v0
.end method
