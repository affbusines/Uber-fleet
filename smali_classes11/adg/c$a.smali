.class final Ladg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ladg/c$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 288
    new-instance v0, Ladg/c$a;

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladg/c$a;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sput-object v0, Ladg/c$a;->a:Ladg/c$a;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Ladg/c$a;->b:Ljava/util/Map;

    .line 298
    iput-object p2, p0, Ladg/c$a;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a()Ladg/c$a;
    .registers 1

    .line 286
    sget-object v0, Ladg/c$a;->a:Ladg/c$a;

    return-object v0
.end method

.method static synthetic a(Ladg/c$a;)Ljava/util/Map;
    .registers 1

    .line 286
    iget-object p0, p0, Ladg/c$a;->b:Ljava/util/Map;

    return-object p0
.end method
