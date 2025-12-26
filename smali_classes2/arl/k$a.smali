.class public Larl/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larl/k$a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Larl/k$a;->a:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Larl/k$a;->b:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Larl/k$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Larl/k$a$a;
    .registers 1

    .line 93
    new-instance v0, Larl/k$a$a;

    invoke-direct {v0}, Larl/k$a$a;-><init>()V

    return-object v0
.end method
