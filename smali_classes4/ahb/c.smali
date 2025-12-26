.class public Lahb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahb/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lagu/a;)V
    .registers 17

    .line 23
    invoke-virtual/range {p4 .. p4}, Lagu/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual/range {p4 .. p4}, Lagu/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual/range {p4 .. p4}, Lagu/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual/range {p4 .. p4}, Lagu/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {p4 .. p4}, Lagu/a;->i()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p4 .. p4}, Lagu/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual/range {p4 .. p4}, Lagu/a;->h()Z

    move-result v7

    .line 30
    invoke-virtual/range {p4 .. p4}, Lagu/a;->a()I

    move-result v8

    .line 31
    invoke-virtual/range {p4 .. p4}, Lagu/a;->b()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move-object v10, p2

    move-object v11, p3

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->initializeWithTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 38
    invoke-static {p1}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->disableTracking(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 12
    invoke-static {}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->a()Z

    move-result v0

    return v0
.end method
