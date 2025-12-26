.class public final synthetic Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/f;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Ladk/a;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Ladk/a;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$1:Ladk/a;

    iput-object p3, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$3:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$1:Ladk/a;

    iget-object v2, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;->f$3:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Ladg/d;->lambda$eKIXq0P-xzjrOeCnoTKGWXS85AA3(Ladg/d;Ladk/a;Ljava/lang/String;Ljava/lang/Long;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method
