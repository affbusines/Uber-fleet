.class public final synthetic Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;

    invoke-direct {v0}, Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;-><init>()V

    sput-object v0, Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;->INSTANCE:Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;

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

    invoke-virtual {p1}, Lakl/y;->n()Z

    move-result p1

    return p1
.end method
