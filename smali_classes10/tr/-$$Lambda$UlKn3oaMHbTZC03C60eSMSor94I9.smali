.class public final synthetic Ltr/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Labi/d;


# direct methods
.method public synthetic constructor <init>(Labi/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I9;->f$0:Labi/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ltr/-$$Lambda$UlKn3oaMHbTZC03C60eSMSor94I9;->f$0:Labi/d;

    check-cast p1, Labi/d;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
