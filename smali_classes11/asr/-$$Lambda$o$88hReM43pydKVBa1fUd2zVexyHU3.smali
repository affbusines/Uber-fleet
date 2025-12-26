.class public final synthetic Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;

    invoke-direct {v0}, Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;-><init>()V

    sput-object v0, Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;->INSTANCE:Lasr/-$$Lambda$o$88hReM43pydKVBa1fUd2zVexyHU3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lasr/o;->lambda$88hReM43pydKVBa1fUd2zVexyHU3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
