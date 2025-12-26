.class public Lbak/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbak/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lbak/b;

    invoke-direct {v0}, Lbak/b;-><init>()V

    sput-object v0, Lbak/b;->a:Lbak/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbak/b;
    .registers 1

    .line 24
    sget-object v0, Lbak/b;->a:Lbak/b;

    return-object v0
.end method


# virtual methods
.method public a()Lbaj/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lban/a;)Lban/a;
    .registers 2

    return-object p1
.end method
