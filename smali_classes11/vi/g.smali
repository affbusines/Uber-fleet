.class public Lvi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvi/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lvi/g;->a:Ljava/lang/String;

    return-object v0
.end method
