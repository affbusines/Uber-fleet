.class public abstract Lwi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwi/c;)Lwi/b;
    .registers 2

    .line 12
    new-instance v0, Lwi/a;

    invoke-direct {v0, p0}, Lwi/a;-><init>(Lwi/c;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lwi/c;
.end method
