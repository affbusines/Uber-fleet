.class final Laxm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawj/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laxm/q;

.field private static final b:Lawj/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxm/q;

    invoke-direct {v0}, Laxm/q;-><init>()V

    sput-object v0, Laxm/q;->a:Laxm/q;

    .line 150
    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    sput-object v0, Laxm/q;->b:Lawj/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public g()Lawj/g;
    .registers 2

    .line 150
    sget-object v0, Laxm/q;->b:Lawj/g;

    return-object v0
.end method
