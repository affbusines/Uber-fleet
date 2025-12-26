.class public final enum Lcom/ubercab/video_call/base/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/video_call/base/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/video_call/base/n;

.field public static final enum b:Lcom/ubercab/video_call/base/n;

.field public static final enum c:Lcom/ubercab/video_call/base/n;

.field public static final enum d:Lcom/ubercab/video_call/base/n;

.field public static final enum e:Lcom/ubercab/video_call/base/n;

.field private static final synthetic h:[Lcom/ubercab/video_call/base/n;


# instance fields
.field private final f:Lakf/b;

.field private final g:Lakf/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 15
    new-instance v0, Lcom/ubercab/video_call/base/n;

    const/4 v1, 0x0

    const-string v2, "ACTION"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/video_call/base/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/n;->a:Lcom/ubercab/video_call/base/n;

    .line 16
    new-instance v0, Lcom/ubercab/video_call/base/n;

    const/4 v2, 0x1

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/video_call/base/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/n;->b:Lcom/ubercab/video_call/base/n;

    .line 17
    new-instance v0, Lcom/ubercab/video_call/base/n;

    const/4 v3, 0x2

    const-string v4, "DEEPLINK"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/video_call/base/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/n;->c:Lcom/ubercab/video_call/base/n;

    .line 18
    new-instance v0, Lcom/ubercab/video_call/base/n;

    const/4 v4, 0x3

    const-string v5, "MAIN"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/video_call/base/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    .line 19
    new-instance v0, Lcom/ubercab/video_call/base/n;

    const/4 v5, 0x4

    const-string v6, "SCREENSHARE"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/video_call/base/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/video_call/base/n;->e:Lcom/ubercab/video_call/base/n;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/video_call/base/n;

    .line 13
    sget-object v6, Lcom/ubercab/video_call/base/n;->a:Lcom/ubercab/video_call/base/n;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/video_call/base/n;->b:Lcom/ubercab/video_call/base/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/video_call/base/n;->c:Lcom/ubercab/video_call/base/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/video_call/base/n;->d:Lcom/ubercab/video_call/base/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/video_call/base/n;->e:Lcom/ubercab/video_call/base/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/video_call/base/n;->h:[Lcom/ubercab/video_call/base/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VIDEO_CALL_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/n;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/n;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/n;->f:Lakf/b;

    .line 28
    invoke-static {p2}, Lakf/b$-CC;->a(Ljava/lang/String;)Lakf/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/video_call/base/n;->g:Lakf/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/video_call/base/n;
    .registers 2

    .line 13
    const-class v0, Lcom/ubercab/video_call/base/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/video_call/base/n;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/video_call/base/n;
    .registers 1

    .line 13
    sget-object v0, Lcom/ubercab/video_call/base/n;->h:[Lcom/ubercab/video_call/base/n;

    invoke-virtual {v0}, [Lcom/ubercab/video_call/base/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/video_call/base/n;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "identifier"

    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_11

    const-string p1, ""

    .line 50
    invoke-interface {p2, p1, v0}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz p3, :cond_1d

    .line 53
    iget-object p1, p0, Lcom/ubercab/video_call/base/n;->f:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4, p5}, Lake/e;->b(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 55
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/video_call/base/n;->f:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p4, p5}, Lake/e;->b(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public varargs b(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "identifier"

    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_11

    const-string p1, ""

    .line 78
    invoke-interface {p2, p1, v0}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz p3, :cond_1d

    .line 81
    iget-object p1, p0, Lcom/ubercab/video_call/base/n;->f:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 83
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/video_call/base/n;->f:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public varargs c(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "identifier"

    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_11

    const-string p1, ""

    .line 106
    invoke-interface {p2, p1, v0}, Lnh/e;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    if-eqz p3, :cond_1d

    .line 109
    iget-object p1, p0, Lcom/ubercab/video_call/base/n;->g:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p3, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 111
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/video_call/base/n;->g:Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    invoke-virtual {p1, v0, p4, p5}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    return-void
.end method
