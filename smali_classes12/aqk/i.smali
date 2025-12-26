.class public Laqk/i;
.super Laqk/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Laqk/v;-><init>(I)V

    .line 12
    iput-object p1, p0, Laqk/i;->a:Ljava/lang/String;

    return-void
.end method
