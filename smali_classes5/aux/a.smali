.class public final Laux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laux/a$a;
    }
.end annotation


# static fields
.field public static final a:Laux/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laux/a;

    invoke-direct {v0}, Laux/a;-><init>()V

    sput-object v0, Laux/a;->a:Laux/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavb/i$a;
    .registers 3

    .line 30
    sget-object v0, Lavb/g$a;->a:Lavb/g$a;

    sget v1, Lng/a$f;->ub_ic_missing_glyph:I

    .line 29
    invoke-static {v0, v1}, Lavb/i$a;->a(Lavb/g$a;I)Lavb/i$a;

    move-result-object v0

    const-string v1, "create(\n        IconColo\u2026able.ub_ic_missing_glyph)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
