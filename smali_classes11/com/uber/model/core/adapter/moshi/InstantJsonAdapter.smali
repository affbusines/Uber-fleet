.class public final Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Lorg/threeten/bp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    new-instance v0, Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;-><init>()V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;->INSTANCE:Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;->fromJson(Lnb/k;)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lnb/k;)Lorg/threeten/bp/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object v0

    sget-object v1, Lnb/k$b;->i:Lnb/k$b;

    if-ne v0, v1, :cond_f

    .line 26
    invoke-virtual {p1}, Lnb/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    goto :goto_17

    .line 27
    :cond_f
    invoke-virtual {p1}, Lnb/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/e;->a(Ljava/lang/CharSequence;)Lorg/threeten/bp/e;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/InstantJsonAdapter;->toJson(Lnb/r;Lorg/threeten/bp/e;)V

    return-void
.end method

.method public toJson(Lnb/r;Lorg/threeten/bp/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lnb/r;->e()Lnb/r;

    goto :goto_d

    .line 35
    :cond_6
    invoke-virtual {p2}, Lorg/threeten/bp/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/r;->c(Ljava/lang/String;)Lnb/r;

    :goto_d
    return-void
.end method
