.class public Lrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    new-instance v0, Lrn/a;

    invoke-direct {v0}, Lrn/a;-><init>()V

    sput-object v0, Lrn/a;->a:Lrn/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
