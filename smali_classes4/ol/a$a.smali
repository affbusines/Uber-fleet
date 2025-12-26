.class public final Lol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lol/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lol/a$a;

    invoke-direct {v0}, Lol/a$a;-><init>()V

    sput-object v0, Lol/a$a;->a:Lol/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lok/b;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lok/a;

    invoke-direct {v0, p1}, Lok/a;-><init>(Ltq/a;)V

    check-cast v0, Lok/b;

    return-object v0
.end method
