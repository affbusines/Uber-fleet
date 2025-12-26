.class public final enum Lajc/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajc/e;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lajc/e;

.field public static final enum b:Lajc/e;

.field public static final enum c:Lajc/e;

.field public static final enum d:Lajc/e;

.field public static final enum e:Lajc/e;

.field public static final enum f:Lajc/e;

.field private static final synthetic g:[Lajc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 7
    new-instance v0, Lajc/e;

    const/4 v1, 0x0

    const-string v2, "DELETE_ACTION_ICON_NOT_MAPPED"

    invoke-direct {v0, v2, v1}, Lajc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc/e;->a:Lajc/e;

    .line 8
    new-instance v0, Lajc/e;

    const/4 v2, 0x1

    const-string v3, "CANCEL_ACTION_ICON_NOT_MAPPED"

    invoke-direct {v0, v3, v2}, Lajc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc/e;->b:Lajc/e;

    .line 9
    new-instance v0, Lajc/e;

    const/4 v3, 0x2

    const-string v4, "RETRY_ACTION_ICON_NOT_MAPPED"

    invoke-direct {v0, v4, v3}, Lajc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc/e;->c:Lajc/e;

    .line 10
    new-instance v0, Lajc/e;

    const/4 v4, 0x3

    const-string v5, "MEDIA_CURSOR_ERROR"

    invoke-direct {v0, v5, v4}, Lajc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc/e;->d:Lajc/e;

    .line 11
    new-instance v0, Lajc/e;

    const/4 v5, 0x4

    const-string v6, "AUDIO_META_RETRIEVER_ERROR"

    invoke-direct {v0, v6, v5}, Lajc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc/e;->e:Lajc/e;

    .line 12
    new-instance v0, Lajc/e;

    const/4 v6, 0x5

    const-string v7, "VIDEO_META_RETRIEVER_ERROR"

    invoke-direct {v0, v7, v6}, Lajc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc/e;->f:Lajc/e;

    const/4 v0, 0x6

    new-array v0, v0, [Lajc/e;

    .line 6
    sget-object v7, Lajc/e;->a:Lajc/e;

    aput-object v7, v0, v1

    sget-object v1, Lajc/e;->b:Lajc/e;

    aput-object v1, v0, v2

    sget-object v1, Lajc/e;->c:Lajc/e;

    aput-object v1, v0, v3

    sget-object v1, Lajc/e;->d:Lajc/e;

    aput-object v1, v0, v4

    sget-object v1, Lajc/e;->e:Lajc/e;

    aput-object v1, v0, v5

    sget-object v1, Lajc/e;->f:Lajc/e;

    aput-object v1, v0, v6

    sput-object v0, Lajc/e;->g:[Lajc/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajc/e;
    .registers 2

    .line 6
    const-class v0, Lajc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajc/e;

    return-object p0
.end method

.method public static values()[Lajc/e;
    .registers 1

    .line 6
    sget-object v0, Lajc/e;->g:[Lajc/e;

    invoke-virtual {v0}, [Lajc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajc/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
