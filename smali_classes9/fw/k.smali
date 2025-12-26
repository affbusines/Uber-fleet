.class public Lfw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfw/a;

.field public final b:Lfw/a;

.field public final c:Lfw/b;

.field public final d:Lfw/b;


# direct methods
.method public constructor <init>(Lfw/a;Lfw/a;Lfw/b;Lfw/b;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfw/k;->a:Lfw/a;

    .line 16
    iput-object p2, p0, Lfw/k;->b:Lfw/a;

    .line 17
    iput-object p3, p0, Lfw/k;->c:Lfw/b;

    .line 18
    iput-object p4, p0, Lfw/k;->d:Lfw/b;

    return-void
.end method
