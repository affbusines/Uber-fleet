.class public Lara/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laov/b;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1}, Laov/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lara/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lara/a;->a:Ljava/lang/String;

    return-object v0
.end method
