.class public final Laxm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxm/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxm/r;

    invoke-direct {v0}, Laxm/r;-><init>()V

    sput-object v0, Laxm/r;->a:Laxm/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
