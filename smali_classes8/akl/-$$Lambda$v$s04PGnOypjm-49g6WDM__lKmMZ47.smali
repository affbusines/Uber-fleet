.class public final synthetic Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lakl/v$a;


# instance fields
.field private final synthetic f$0:Lalg/b;

.field private final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lalg/b;Ljava/util/Set;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;->f$0:Lalg/b;

    iput-object p2, p0, Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final insertIfNeeded(Ljava/util/Set;Lakl/v$b;)Z
    .registers 5

    iget-object v0, p0, Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;->f$0:Lalg/b;

    iget-object v1, p0, Lakl/-$$Lambda$v$s04PGnOypjm-49g6WDM__lKmMZ47;->f$1:Ljava/util/Set;

    invoke-static {v0, v1, p1, p2}, Lakl/v;->lambda$s04PGnOypjm-49g6WDM__lKmMZ47(Lalg/b;Ljava/util/Set;Ljava/util/Set;Lakl/v$b;)Z

    move-result p1

    return p1
.end method
