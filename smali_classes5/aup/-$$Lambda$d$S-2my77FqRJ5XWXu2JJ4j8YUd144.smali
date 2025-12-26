.class public final synthetic Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;

    invoke-direct {v0}, Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;-><init>()V

    sput-object v0, Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;->INSTANCE:Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Laup/d$a;

    check-cast p2, Laup/d$a;

    invoke-static {p1, p2}, Laup/d;->lambda$S-2my77FqRJ5XWXu2JJ4j8YUd144(Laup/d$a;Laup/d$a;)I

    move-result p1

    return p1
.end method
