.class public final synthetic Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;

    invoke-direct {v0}, Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;-><init>()V

    sput-object v0, Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;->INSTANCE:Lcf/-$$Lambda$ac$OugU7rZyn4OHnxa8onuh_JD7gV42;

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

    check-cast p1, Lcf/ac;

    check-cast p2, Lcf/ac;

    invoke-static {p1, p2}, Lcf/ac;->lambda$OugU7rZyn4OHnxa8onuh_JD7gV42(Lcf/ac;Lcf/ac;)I

    move-result p1

    return p1
.end method
