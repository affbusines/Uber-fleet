.class public final synthetic Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;

    invoke-direct {v0}, Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;-><init>()V

    sput-object v0, Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;->INSTANCE:Lamj/-$$Lambda$c$a$OVFaWc7LE6djd_tGRun5NM0bzhc3;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lamj/c$a;->lambda$OVFaWc7LE6djd_tGRun5NM0bzhc3(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
