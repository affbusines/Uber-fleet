.class public Llf/bq;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/at;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Llf/bq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Llf/ad;
    .registers 3

    .line 79
    new-instance v0, Llf/ad;

    invoke-virtual {p0}, Llf/bq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llf/ad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
