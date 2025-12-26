.class public final Lpk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lpk/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpk/a$a;

    invoke-direct {v0}, Lpk/a$a;-><init>()V

    sput-object v0, Lpk/a$a;->a:Lpk/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lpk/a;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lpk/c;->a(Ltq/a;)Lpk/a;

    move-result-object p1

    return-object p1
.end method
