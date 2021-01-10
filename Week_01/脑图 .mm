
<map>
  <node ID="root" TEXT="脑图 ">
    <node TEXT="数据结构" ID="da176b7cb4c1618a" STYLE="bubble" POSITION="right">
      <node TEXT="一维" ID="ab176bd3b4efd0ca" STYLE="fork">
        <node TEXT="基础" ID="1f8176bd3b88b9012" STYLE="fork">
          <node TEXT="数组Array（String）" ID="ef176bd3b8e50015" STYLE="fork">
            <node TEXT="Java中写法： int a[100]" ID="201176c3845f2a09c" STYLE="fork"/>
            <node TEXT="特性：直接访问的话（访问第一个元素和访问中间任意一个元素）时间复杂度都是O(1)" ID="11f176c38ac39a15f" STYLE="fork"/>
            <node TEXT="Array增加元素（后移 n-i+1 个元素）" ID="27e176c3acf978003" STYLE="fork">
              <node TEXT="时间复杂度：O(n)" ID="63176c3b9690405b" STYLE="fork"/>
              <node TEXT="插入元素‘D’， 首先把EFG都向下挪一个位置index+1（在这里让出3号位置 ：index = 3）" ID="294176c3adeae4152" STYLE="fork"/>
            </node>
            <node TEXT="Array删除元素 （要移动 n - i 个元素）" ID="fc176c3ad2b2c169" STYLE="fork">
              <node TEXT="时间复杂度：O(n)" ID="6e176c3b9fe4c117" STYLE="fork"/>
              <node TEXT="先把Z清除掉，然后把DEF向前挪动" ID="126176c3b5885412d" STYLE="fork"/>
              <node TEXT="把最后一个元素设置为 空" ID="ae176c3b71ef8118" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="链表（Linked List）" ID="2e0176bd3bb947016" STYLE="fork">
            <node TEXT="弥补数组缺点（数组在修改和添加操作，删除操作比较频繁的情况下，很慢）" ID="24f176c3c3fd51187" STYLE="fork"/>
            <node TEXT="链表所做的事情就是元素定义好之后，有value和next，next指向下一个元素，串在一起就构成类似数组的结构" ID="ufqN1apCUs" STYLE="fork"/>
            <node TEXT="每一个元素一般用 class 来定义 （class名称一般叫node）" ID="328176c3c41ca2006" STYLE="fork"/>
            <node TEXT="两个成员变量" ID="73176c3c4ec0c152" STYLE="fork">
              <node TEXT="value" ID="3d3176c3c5bbd415a" STYLE="fork"/>
              <node TEXT="next指针（指向下一个元素）" ID="233176c3c5c456034" STYLE="fork"/>
            </node>
            <node TEXT="只有一个next指针叫做单链表" ID="66176c3c77265179" STYLE="fork"/>
            <node TEXT="双向链表：既能往后面走，也能往前面走" ID="2eb176c3c847250a6" STYLE="fork"/>
            <node TEXT="最后一个元素， next指针指向空（因为没有next指针了）" ID="1cd176c3c90bf6058" STYLE="fork"/>
            <node TEXT="循环列表：tail指回next，也可以指回到head来" ID="304176c3c97d0f164" STYLE="fork"/>
            <node TEXT="单链表" ID="364176c3c6651818e" STYLE="fork"/>
            <node TEXT="Linked List 增加结点" ID="J1NW5t3Qdk" STYLE="fork">
              <node TEXT="时间复杂度： O(1)" ID="8orTwDVrxo" STYLE="fork"/>
            </node>
            <node TEXT="Linked List 删除结点" ID="JjSGXvGYer" STYLE="fork">
              <node TEXT="时间复杂度：O(1)" ID="MTfGOVPnVP" STYLE="fork"/>
            </node>
            <node TEXT="访问头节点（head）时间复杂度：O(1)" ID="i3kGBwnW08" STYLE="fork"/>
            <node TEXT="访问尾节点（tail）时间复杂度：O(1)" ID="yiiHNnOwt1" STYLE="fork"/>
            <node TEXT="访问其他节点时间复杂度：O(n)" ID="Z1pd1hcK73" STYLE="fork"/>
          </node>
          <node TEXT="跳表（Skip List）" ID="ccu2XYnMpg" STYLE="fork">
            <node TEXT="条件：只能用于元素有序的情况" ID="7QAznXOZm2" STYLE="fork"/>
            <node TEXT="跳表对标的是平衡树（AVL Tree）和二分查找" ID="6MzhHXyyxm" STYLE="fork"/>
            <node TEXT="插入 / 删除 / 搜索 时间复杂度 O(logn)" ID="Snm0OkCu7I" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="高级" ID="267176be59b17c13e" STYLE="fork">
          <node TEXT="栈Stack" ID="277176be59f787086" STYLE="fork">
            <node TEXT="特点" ID="iQ22aNMJk5" STYLE="fork"/>
            <node TEXT="时间复杂度" ID="FqatF7oOnE" STYLE="fork"/>
          </node>
          <node TEXT="队列Queue" ID="148176be5a1dbc04e" STYLE="fork">
            <node TEXT="特点" ID="YORzZTTXHv" STYLE="fork"/>
            <node TEXT="时间复杂度" ID="KNAasypah8" STYLE="fork"/>
          </node>
          <node TEXT="双端队列Deque" ID="24c176da941ae0138" STYLE="fork">
            <node TEXT="特点" ID="p6qbPNPDlU" STYLE="fork"/>
            <node TEXT="时间复杂度" ID="a9uMJkOA6m" STYLE="fork"/>
          </node>
          <node TEXT="集合Set" ID="19d176da94333e07e" STYLE="fork">
            <node TEXT="特点" ID="rL3RJbP2eZ" STYLE="fork"/>
            <node TEXT="时间复杂度" ID="NSyOFAMtBZ" STYLE="fork"/>
          </node>
          <node TEXT="映射Map（Hash or Map）" ID="323176be5ae433002" STYLE="fork">
            <node TEXT="特点" ID="lEWS2zXlbE" STYLE="fork"/>
            <node TEXT="时间复杂度" ID="9RDhdsBDsn" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="二维" ID="3f176bd3b6bb204c" STYLE="fork">
        <node TEXT="基础" ID="5c176be5cd017144" STYLE="fork">
          <node TEXT="树Tree" ID="2b6176be5ce4b3023" STYLE="fork"/>
          <node TEXT="图Graph" ID="1f0176be5cf22c0d3" STYLE="fork"/>
        </node>
        <node TEXT="高级" ID="3c176be5d0be0116" STYLE="fork">
          <node TEXT="二叉搜索树Binary Search Tree" ID="khDCMFg3WO" STYLE="fork">
            <node TEXT="特点：根节点大于它的左子树且小于她的右子树的全部节点" ID="7mLJ3smzkK" STYLE="fork"/>
          </node>
          <node TEXT="二叉搜索树特殊结构 ：红黑树Red-Black Tree， AVL" ID="23e176da94f042116" STYLE="fork"/>
          <node TEXT="堆Heap " ID="3d2176da9500db04a" STYLE="fork"/>
          <node TEXT="并查集Disjoint Set" ID="7176da95100f155" STYLE="fork"/>
          <node TEXT="字典树 Trie)" ID="2c2176be5d13cb16a" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="特殊（主要用于工程中的特定情境）" ID="d3176bd3b745d0df" STYLE="fork">
        <node TEXT="位运算Bitwise" ID="ab176be5f2c3f159" STYLE="fork"/>
        <node TEXT="布隆过滤器BloomFilter" ID="14b176be5f613214d" STYLE="fork"/>
        <node TEXT="LRU Cache" ID="117176be5f9372004" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="算法" ID="c7176be6412320e6" STYLE="bubble" POSITION="right">
      <node TEXT="找重复单元" ID="345176da9685180a" STYLE="fork">
        <node TEXT="跳转语句Branch" ID="c0176be65958f053" STYLE="fork">
          <node TEXT="If-else" ID="d7176be65a3160d9" STYLE="fork"/>
          <node TEXT="switch" ID="38b176be642ec2017" STYLE="fork"/>
        </node>
        <node TEXT="循环Iteration" ID="33176be65b0e7176" STYLE="fork">
          <node TEXT="for loop" ID="22d176be65c6a1192" STYLE="fork"/>
          <node TEXT="while loop " ID="252176be64a4120a7" STYLE="fork"/>
          <node TEXT="which" ID="310176be65e957135" STYLE="fork"/>
        </node>
        <node TEXT="递归Recursion（函数自己调用自己）" ID="7f176be6537620e8" STYLE="fork">
          <node TEXT="Divide &amp; Conque" ID="39d176be6624d40e" STYLE="fork"/>
          <node TEXT="Backtrace" ID="f176be664df3042" STYLE="fork"/>
        </node>
        <node TEXT="搜索Search" ID="f7176be6738af025" STYLE="fork">
          <node TEXT="深度优先搜索Depth First Search（DFS)" ID="27d176be676063131" STYLE="fork"/>
          <node TEXT="广度优先搜索Breadth First Search (BFS)" ID="168176be67aa020b1" STYLE="fork"/>
          <node TEXT="启发式搜索 A*" ID="f0176be683bbd042" STYLE="fork"/>
        </node>
        <node TEXT="动态规划Dynamic Programming" ID="212176be68492c046" STYLE="fork"/>
        <node TEXT="二分查找Binary Search" ID="20f176be687db707c" STYLE="fork"/>
        <node TEXT="贪心Greedy" ID="13c176be6915500d5" STYLE="fork"/>
        <node TEXT="数学Math，几何Geometry" ID="21d176be69365e007" STYLE="fork"/>
        <node TEXT="排序算法" ID="zuGxpFhqkJ" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="时间复杂度" ID="3cf176be8ba434114" STYLE="bubble" POSITION="left">
      <node TEXT="Big O notation" ID="367176db0c59c7185" STYLE="fork">
        <node TEXT="O(1) 常数复杂度" ID="397176db112d20194" STYLE="fork"/>
        <node TEXT="O(logn)对数复杂度" ID="1ef176db1348640d6" STYLE="fork"/>
        <node TEXT="O(n)线性时间复杂度  如果是并列执行，还是O(n)" ID="54176db121af9071" STYLE="fork"/>
        <node TEXT="O(n*2)平方 / O(n*3)立方  如果是嵌套执行，可能是 O(n*2)、 O(n*3)" ID="1b2176db1262300fc" STYLE="fork"/>
        <node TEXT="O(2*n)指数级" ID="13d176db13944900d" STYLE="fork"/>
        <node TEXT="O(n!)阶乘" ID="22e176be934cb503e" STYLE="fork"/>
      </node>
      <node TEXT="如何判断" ID="285176be94f87f04a" STYLE="fork">
        <node TEXT="看这段代码根据n的不同情况运行多少次" ID="7c176be95062901e" STYLE="fork"/>
        <node TEXT="只看最高复杂度的运算" ID="nKW8xafWfp" STYLE="fork"/>
        <node TEXT="递归 - 递归状态的递归树/状态树" ID="3cd176db19676006f" STYLE="fork"/>
        <node TEXT="主定理 Master Theorem：用来解决所有递归的函数及怎么计算时间复杂度" ID="342176db1aaf130a9" STYLE="fork">
          <node TEXT="二分查找 Binary Search " ID="177176db78b60e031" STYLE="fork">
            <node TEXT="O(log(n))" ID="123176db1b0d05108" STYLE="fork"/>
            <node TEXT="一般发生在数列本身有序，在有序的数列里找到目标" ID="NuySwzsKTU" STYLE="fork"/>
          </node>
          <node TEXT="二叉搜索树  Binary Tree Traversal" ID="47176db78cf9310c" STYLE="fork">
            <node TEXT="O(n)" ID="363176db1b59f5091" STYLE="fork">
              <node TEXT="Example: 二叉树遍历 - 前序、中序、后序：时间复杂度是多少" ID="FJnq8vefK2" STYLE="fork">
                <node TEXT="O(n)" ID="MCFA6o4b6g" STYLE="fork">
                  <node TEXT="n 代表二叉树里面的树的节点总数" ID="DWTn9T4fvb" STYLE="fork"/>
                </node>
                <node TEXT="遍历二叉树的时候-每个节点会访问一次且仅访问一次" ID="kztLaCdBbK" STYLE="fork"/>
                <node TEXT="所以：时间复杂度 -&gt; 线性于二叉树的节点总数" ID="TXWiejMHz4" STYLE="fork"/>
              </node>
              <node TEXT="Example: 图的遍历 - 时间复杂度是多少？" ID="ceFs6MYG4D" STYLE="fork">
                <node TEXT="O(n)" ID="vc9q3ogU1U" STYLE="fork"/>
              </node>
              <node TEXT="Example: 搜索算法 - DFS、BFS时间复杂度是多少？" ID="v2drjDyP57" STYLE="fork">
                <node TEXT="O(n)" ID="LU6TNhVbLe" STYLE="fork"/>
                <node TEXT="因为访问的节点是访问一次" ID="bLxbGVAw8O" STYLE="fork"/>
                <node TEXT="n指的是搜索空间里面的节点总数" ID="dMzuIquKkr" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="二维矩阵 Optimal Sorted Matrix Search " ID="3d176db79677e09b" STYLE="fork">
            <node TEXT="O(n)" ID="231176db1beeaa16" STYLE="fork"/>
          </node>
          <node TEXT="归并排序 Merge Sort " ID="d2176db7970c5029" STYLE="fork">
            <node TEXT="O(nlog(n))" ID="2d9176db1c70a30ef" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="空间复杂度" ID="142176db7a073c08c" STYLE="bubble" POSITION="left">
      <node TEXT="数组的长度" ID="29176db7ca8ec01c" STYLE="fork">
        <node TEXT="如果你的代码里开了数组，那么你开的数组的长度基本上就是你的空间复杂度" ID="338176db7d2ba30a2" STYLE="fork">
          <node TEXT="Example: 假如你开了一个一维的数组，他的长度为传入的元素的个数" ID="30d176db7d8f3915f" STYLE="fork">
            <node TEXT="空间复杂度:O(n)" ID="bb176db7f050a157" STYLE="fork"/>
          </node>
          <node TEXT="Example: 假如你开了一个二维的数组，数组的长度为n*2（n的平方）" ID="207176db7f45710f2" STYLE="fork">
            <node TEXT="空间复杂度: O(n*2)" ID="14176db805673046" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="递归的深度（特殊说明）" ID="14a176db7cbaeb035" STYLE="fork">
        <node TEXT="递归最深的深度就是空间复杂度" ID="138176db80b7a6029" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>