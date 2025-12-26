.class public final Lcf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcf/g$a;

.field private static final b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lcf/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lcf/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/g;",
            "Lbr/g;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/g;",
            "Lcy/d;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/g;",
            "Landroidx/compose/ui/layout/ah;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/g;",
            "Lcy/q;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcf/g;",
            "Landroidx/compose/ui/platform/bu;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/g$a;

    invoke-direct {v0}, Lcf/g$a;-><init>()V

    sput-object v0, Lcf/g$a;->a:Lcf/g$a;

    .line 40
    sget-object v0, Lcf/ac;->b:Lcf/ac$a;

    invoke-virtual {v0}, Lcf/ac$a;->a()Laws/a;

    move-result-object v0

    sput-object v0, Lcf/g$a;->b:Laws/a;

    .line 41
    sget-object v0, Lcf/g$a$f;->a:Lcf/g$a$f;

    check-cast v0, Laws/a;

    sput-object v0, Lcf/g$a;->c:Laws/a;

    .line 42
    sget-object v0, Lcf/g$a$d;->a:Lcf/g$a$d;

    check-cast v0, Laws/m;

    sput-object v0, Lcf/g$a;->d:Laws/m;

    .line 43
    sget-object v0, Lcf/g$a$a;->a:Lcf/g$a$a;

    check-cast v0, Laws/m;

    sput-object v0, Lcf/g$a;->e:Laws/m;

    .line 45
    sget-object v0, Lcf/g$a$c;->a:Lcf/g$a$c;

    check-cast v0, Laws/m;

    sput-object v0, Lcf/g$a;->f:Laws/m;

    .line 47
    sget-object v0, Lcf/g$a$b;->a:Lcf/g$a$b;

    check-cast v0, Laws/m;

    sput-object v0, Lcf/g$a;->g:Laws/m;

    .line 49
    sget-object v0, Lcf/g$a$e;->a:Lcf/g$a$e;

    check-cast v0, Laws/m;

    sput-object v0, Lcf/g$a;->h:Laws/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lcf/g;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcf/g$a;->b:Laws/a;

    return-object v0
.end method

.method public final b()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/g;",
            "Lbr/g;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcf/g$a;->d:Laws/m;

    return-object v0
.end method

.method public final c()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/g;",
            "Lcy/d;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcf/g$a;->e:Laws/m;

    return-object v0
.end method

.method public final d()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/g;",
            "Landroidx/compose/ui/layout/ah;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcf/g$a;->f:Laws/m;

    return-object v0
.end method

.method public final e()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/g;",
            "Lcy/q;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcf/g$a;->g:Laws/m;

    return-object v0
.end method

.method public final f()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Lcf/g;",
            "Landroidx/compose/ui/platform/bu;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcf/g$a;->h:Laws/m;

    return-object v0
.end method
