.class public final Lpa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lpa/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpa/a$a;

    invoke-direct {v0}, Lpa/a$a;-><init>()V

    sput-object v0, Lpa/a$a;->a:Lpa/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lpa/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lpa/c;->a(Ltq/a;)Lpa/a;

    move-result-object p1

    return-object p1
.end method
