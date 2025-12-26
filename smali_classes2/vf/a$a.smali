.class public final Lvf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lvf/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvf/a$a;

    invoke-direct {v0}, Lvf/a$a;-><init>()V

    sput-object v0, Lvf/a$a;->a:Lvf/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lvf/a;
    .registers 2

    .line 45
    invoke-static {p1}, Lvf/d;->a(Ltq/a;)Lvf/a;

    move-result-object p1

    return-object p1
.end method
