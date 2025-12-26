.class public final Lacp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacp/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacp/c;

    invoke-direct {v0}, Lacp/c;-><init>()V

    sput-object v0, Lacp/c;->a:Lacp/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lacp/a;
    .registers 2

    .line 15
    new-instance v0, Lacp/b;

    invoke-direct {v0, p0}, Lacp/b;-><init>(Ltq/a;)V

    check-cast v0, Lacp/a;

    return-object v0
.end method
