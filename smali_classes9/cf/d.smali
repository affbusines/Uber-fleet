.class public final Lcf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcf/d$a;

.field private static final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/c;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/c;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 446
    new-instance v0, Lcf/d$a;

    invoke-direct {v0}, Lcf/d$a;-><init>()V

    sput-object v0, Lcf/d;->a:Lcf/d$a;

    .line 451
    sget-object v0, Lcf/d$b;->a:Lcf/d$b;

    check-cast v0, Laws/b;

    sput-object v0, Lcf/d;->b:Laws/b;

    .line 455
    sget-object v0, Lcf/d$c;->a:Lcf/d$c;

    check-cast v0, Laws/b;

    sput-object v0, Lcf/d;->c:Laws/b;

    return-void
.end method

.method public static final synthetic a()Lcf/d$a;
    .registers 1

    .line 1
    sget-object v0, Lcf/d;->a:Lcf/d$a;

    return-object v0
.end method

.method public static final synthetic b()Laws/b;
    .registers 1

    .line 1
    sget-object v0, Lcf/d;->b:Laws/b;

    return-object v0
.end method

.method public static final synthetic c()Laws/b;
    .registers 1

    .line 1
    sget-object v0, Lcf/d;->c:Laws/b;

    return-object v0
.end method
