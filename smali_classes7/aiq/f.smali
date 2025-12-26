.class public Laiq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laiq/e;


# direct methods
.method public constructor <init>(Laiq/e;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laiq/f;->a:Laiq/e;

    return-void
.end method


# virtual methods
.method public a()Laiq/e;
    .registers 2

    .line 22
    iget-object v0, p0, Laiq/f;->a:Laiq/e;

    return-object v0
.end method
