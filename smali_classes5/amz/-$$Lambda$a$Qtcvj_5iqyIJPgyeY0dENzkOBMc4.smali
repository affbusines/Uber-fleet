.class public final synthetic Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;

    invoke-direct {v0}, Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;-><init>()V

    sput-object v0, Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;->INSTANCE:Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;

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

    check-cast p1, Labi/d;

    invoke-static {p1}, Lamz/a;->lambda$Qtcvj_5iqyIJPgyeY0dENzkOBMc4(Labi/d;)Z

    move-result p1

    return p1
.end method
