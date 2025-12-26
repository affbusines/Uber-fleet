.class public final Lvf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvf/d;

    invoke-direct {v0}, Lvf/d;-><init>()V

    sput-object v0, Lvf/d;->a:Lvf/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lvf/a;
    .registers 2

    .line 15
    new-instance v0, Lvf/c;

    invoke-direct {v0, p0}, Lvf/c;-><init>(Ltq/a;)V

    check-cast v0, Lvf/a;

    return-object v0
.end method
