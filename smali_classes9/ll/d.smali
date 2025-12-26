.class public final synthetic Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/b;


# static fields
.field public static final synthetic a:Lll/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lll/d;

    invoke-direct {v0}, Lll/d;-><init>()V

    sput-object v0, Lll/d;->a:Lll/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Llr/a;)V
    .registers 2

    invoke-static {p1}, Lll/b;->a(Llr/a;)V

    return-void
.end method
