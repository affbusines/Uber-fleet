.class public final synthetic Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;

    invoke-direct {v0}, Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;->INSTANCE:Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lakl/y;

    invoke-static {p1}, Lakl/d;->lambda$k5JrJuXa37GhHNPG2ui4oVFyECs7(Lakl/y;)Z

    move-result p1

    return p1
.end method
