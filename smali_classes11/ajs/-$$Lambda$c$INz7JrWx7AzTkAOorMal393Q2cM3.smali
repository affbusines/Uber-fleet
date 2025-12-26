.class public final synthetic Lajs/-$$Lambda$c$INz7JrWx7AzTkAOorMal393Q2cM3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# instance fields
.field private final synthetic f$0:Lajt/c;


# direct methods
.method public synthetic constructor <init>(Lajt/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs/-$$Lambda$c$INz7JrWx7AzTkAOorMal393Q2cM3;->f$0:Lajt/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lajs/-$$Lambda$c$INz7JrWx7AzTkAOorMal393Q2cM3;->f$0:Lajt/c;

    invoke-static {v0, p1}, Lajs/c;->lambda$INz7JrWx7AzTkAOorMal393Q2cM3(Lajt/c;Ljava/lang/Object;)Laxb/i;

    move-result-object p1

    return-object p1
.end method
