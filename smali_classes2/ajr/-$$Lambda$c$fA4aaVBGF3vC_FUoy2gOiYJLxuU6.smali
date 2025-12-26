.class public final synthetic Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;

    invoke-direct {v0}, Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;-><init>()V

    sput-object v0, Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;->INSTANCE:Lajr/-$$Lambda$c$fA4aaVBGF3vC_FUoy2gOiYJLxuU6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lwm/a;

    invoke-static {p1}, Lajr/c;->lambda$fA4aaVBGF3vC_FUoy2gOiYJLxuU6(Lwm/a;)Z

    move-result p1

    return p1
.end method
